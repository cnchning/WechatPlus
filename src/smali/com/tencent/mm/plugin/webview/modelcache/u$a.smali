.class public final Lcom/tencent/mm/plugin/webview/modelcache/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final ikb:Lcom/tencent/mm/plugin/webview/modelcache/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/u;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/u$a;->ikb:Lcom/tencent/mm/plugin/webview/modelcache/u;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic aLN()Lcom/tencent/mm/plugin/webview/modelcache/u;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/u$a;->ikb:Lcom/tencent/mm/plugin/webview/modelcache/u;

    return-object v0
.end method
