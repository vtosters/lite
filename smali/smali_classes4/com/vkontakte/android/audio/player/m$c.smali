.class Lcom/vkontakte/android/audio/player/m$c;
.super Ljava/lang/Object;
.source "DownloadTaskBase.java"

# interfaces
.implements Lcom/vk/common/g/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/audio/player/m;->a(Ljava/util/Collection;)Lcom/vkontakte/android/audio/player/m$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/common/g/i<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/audio/http/c/e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/audio/player/m;Lcom/vkontakte/android/audio/http/c/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vkontakte/android/audio/player/m$c;->a:Lcom/vkontakte/android/audio/http/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    iget-object v6, v0, Lcom/vkontakte/android/audio/player/m$c;->a:Lcom/vkontakte/android/audio/http/c/e;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/vkontakte/android/audio/http/c/e;->a(JJI)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v12, v0, Lcom/vkontakte/android/audio/player/m$c;->a:Lcom/vkontakte/android/audio/http/c/e;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    div-long/2addr v1, v3

    long-to-int v2, v1

    move/from16 v17, v2

    invoke-interface/range {v12 .. v17}, Lcom/vkontakte/android/audio/http/c/e;->a(JJI)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/audio/player/m$c;->a(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method
