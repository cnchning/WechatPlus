.class public Lcom/tencent/kingkong/database/SQLiteDatabaseCorruptException;
.super Lcom/tencent/kingkong/database/SQLiteException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteException;-><init>()V

    .line 27
    invoke-static {}, Lcom/tencent/mm/dbsupport/newcursor/g;->qI()V

    .line 28
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/kingkong/database/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/dbsupport/newcursor/g;->qI()V

    .line 33
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
