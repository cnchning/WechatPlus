.class public final Lcom/tencent/mm/an/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/an/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public apb:Ljava/lang/String;

.field final synthetic cfw:Lcom/tencent/mm/an/g;

.field public cfx:Lcom/tencent/mm/an/g$a;

.field public cfy:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/an/g;)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/an/g$d;->cfw:Lcom/tencent/mm/an/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/an/g;B)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/tencent/mm/an/g$d;-><init>(Lcom/tencent/mm/an/g;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 126
    invoke-static {}, Lcom/tencent/mm/an/j;->Eb()Lcom/tencent/mm/an/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/an/g$d;->cfy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/an/h;->ed(I)Lcom/tencent/mm/an/f;

    move-result-object v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So="

    const-string/jumbo v1, "want to send sight draft, but not found draft info, talker %s, draft hash %d"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/an/g$d;->apb:Ljava/lang/String;

    aput-object v3, v2, v11

    iget v3, p0, Lcom/tencent/mm/an/g$d;->cfy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/an/g$d;->apb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/an/n;->bn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    iget v2, v0, Lcom/tencent/mm/an/f;->field_fileDuration:I

    iget-object v3, p0, Lcom/tencent/mm/an/g$d;->apb:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/an/o;->e(Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v2

    .line 133
    const-wide/16 v4, -0x1

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    .line 134
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So="

    const-string/jumbo v1, "want to send sight draft, but prepare sight error, talker %s, draft hash %d"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/an/g$d;->apb:Ljava/lang/String;

    aput-object v3, v2, v11

    iget v3, p0, Lcom/tencent/mm/an/g$d;->cfy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/tencent/mm/an/f;->field_fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/an/g;->jG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    iget-wide v3, v0, Lcom/tencent/mm/an/f;->field_fileLength:J

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    .line 141
    :cond_2
    iput v13, v0, Lcom/tencent/mm/an/f;->field_fileStatus:I

    .line 142
    const-string/jumbo v3, "!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So="

    const-string/jumbo v4, "want to send sight draft, but file length error, target length %d, current file length %d, talker %s, draft hash %d"

    new-array v5, v14, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/an/f;->field_fileLength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v10

    iget-object v2, p0, Lcom/tencent/mm/an/g$d;->apb:Ljava/lang/String;

    aput-object v2, v5, v12

    iget v2, p0, Lcom/tencent/mm/an/g$d;->cfy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v13

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/an/j;->Eb()Lcom/tencent/mm/an/h;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/String;

    const-string/jumbo v4, "localId"

    aput-object v4, v3, v11

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/an/h;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/an/g$d;->cfx:Lcom/tencent/mm/an/g$a;

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/an/g$d;->cfx:Lcom/tencent/mm/an/g$a;

    invoke-interface {v0, v10}, Lcom/tencent/mm/an/g$a;->ec(I)V

    .line 148
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/an/g$d;->cfx:Lcom/tencent/mm/an/g$a;

    .line 149
    invoke-static {v1}, Lcom/tencent/mm/an/o;->jQ(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 153
    :cond_4
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    iget v3, v3, Lcom/tencent/mm/compatible/d/j;->bss:I

    if-ne v10, v3, :cond_6

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 155
    invoke-static {v2}, Lcom/tencent/mm/a/g;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    const-string/jumbo v5, "!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So="

    const-string/jumbo v6, "send sight draft, check file md5, time:%d"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v3, v8, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v3, v0, Lcom/tencent/mm/an/f;->field_fileMd5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 158
    iput v14, v0, Lcom/tencent/mm/an/f;->field_fileStatus:I

    .line 159
    const-string/jumbo v3, "!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So="

    const-string/jumbo v4, "save sight draft error, prepare md5 %s, current file md5 %s"

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/an/f;->field_fileMd5:Ljava/lang/String;

    aput-object v6, v5, v11

    aput-object v2, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/an/j;->Eb()Lcom/tencent/mm/an/h;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/String;

    const-string/jumbo v4, "localId"

    aput-object v4, v3, v11

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/an/h;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/an/g$d;->cfx:Lcom/tencent/mm/an/g$a;

    if-eqz v0, :cond_5

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/an/g$d;->cfx:Lcom/tencent/mm/an/g$a;

    invoke-interface {v0, v12}, Lcom/tencent/mm/an/g$a;->ec(I)V

    .line 165
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/an/g$d;->cfx:Lcom/tencent/mm/an/g$a;

    .line 166
    invoke-static {v1}, Lcom/tencent/mm/an/o;->jQ(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 172
    :cond_6
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    invoke-static {v1}, Lcom/tencent/mm/an/n;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    iget-object v3, v0, Lcom/tencent/mm/an/f;->field_fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/an/g;->jG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/a/e;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 176
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    invoke-static {v1}, Lcom/tencent/mm/an/n;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    iget-object v3, v0, Lcom/tencent/mm/an/f;->field_fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/an/g;->jH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/a/e;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 179
    iget v0, v0, Lcom/tencent/mm/an/f;->field_fileDuration:I

    const/16 v2, 0x3e

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/an/o;->h(Ljava/lang/String;II)V

    .line 180
    invoke-static {v1}, Lcom/tencent/mm/an/o;->jR(Ljava/lang/String;)I

    move-result v0

    .line 181
    const-string/jumbo v1, "!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So="

    const-string/jumbo v2, "sight draft send to %s, draft hash %d, result %d"

    new-array v3, v13, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/an/g$d;->apb:Ljava/lang/String;

    aput-object v4, v3, v11

    iget v4, p0, Lcom/tencent/mm/an/g$d;->cfy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
