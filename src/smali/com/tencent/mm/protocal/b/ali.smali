.class public abstract Lcom/tencent/mm/protocal/b/ali;
.super Lcom/tencent/mm/at/a;
.source "SourceFile"


# instance fields
.field public jGS:Lcom/tencent/mm/protocal/b/dc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/tencent/mm/at/a;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
