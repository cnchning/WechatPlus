.class final Lcom/tencent/mm/ui/friend/QQFriendUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/QQFriendUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsk:Lcom/tencent/mm/ui/friend/QQFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$2;->lsk:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Gd()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final Ge()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public final Gf()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public final Gg()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public final kE(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public final kF(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$2;->lsk:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/friend/QQFriendUI;->a(Lcom/tencent/mm/ui/friend/QQFriendUI;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$2;->lsk:Lcom/tencent/mm/ui/friend/QQFriendUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/friend/QQFriendUI;->a(Lcom/tencent/mm/ui/friend/QQFriendUI;Z)Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/QQFriendUI$2;->lsk:Lcom/tencent/mm/ui/friend/QQFriendUI;

    iget-object v1, v0, Lcom/tencent/mm/ui/friend/QQFriendUI;->lsi:Lcom/tencent/mm/ui/friend/d;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/friend/QQFriendUI;->lsi:Lcom/tencent/mm/ui/friend/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/QQFriendUI;->coN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/friend/d;->pH(Ljava/lang/String;)V

    .line 147
    :cond_0
    return-void
.end method
