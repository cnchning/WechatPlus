.class final Lcom/tencent/mm/ui/chatting/s$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic kSb:Lcom/tencent/mm/ui/chatting/s;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/chatting/s;)V
    .locals 1

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/s$b;->kSb:Lcom/tencent/mm/ui/chatting/s;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/chatting/s;B)V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/s$b;-><init>(Lcom/tencent/mm/ui/chatting/s;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private qY(I)Lcom/tencent/mm/t/l$c$b$a;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$b;->kSb:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->b(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/t/l$c$b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/l$c$b$a;->bIy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/l$c$b$a;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$b;->kSb:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->a(Lcom/tencent/mm/ui/chatting/s;)I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/s$b;->qY(I)Lcom/tencent/mm/t/l$c$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 209
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 214
    if-nez p2, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$b;->kSb:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->c(Lcom/tencent/mm/ui/chatting/s;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0053

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 220
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/s$b;->qY(I)Lcom/tencent/mm/t/l$c$b$a;

    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 222
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/s$b;->kSb:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/s;->d(Lcom/tencent/mm/ui/chatting/s;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/t/l$c$b$a;->name:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    return-object v0

    .line 218
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    move-object v0, p2

    goto :goto_0
.end method
