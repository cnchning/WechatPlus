.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMf:Lcom/tencent/mm/t/w;

.field final synthetic loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;Lcom/tencent/mm/t/w;)V
    .locals 1

    .prologue
    .line 535
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$6;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$6;->cMf:Lcom/tencent/mm/t/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 538
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$6;->cMf:Lcom/tencent/mm/t/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 539
    return-void
.end method
