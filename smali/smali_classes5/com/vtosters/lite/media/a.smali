.class public final Lcom/vtosters/lite/media/a;
.super Ljava/lang/Object;
.source "VideoAnalytics.kt"

# interfaces
.implements Lcom/vk/media/player/b$a;


# static fields
.field private static final a:Lcom/vtosters/lite/data/o;

.field public static final b:Lcom/vtosters/lite/media/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/media/a;

    invoke-direct {v0}, Lcom/vtosters/lite/media/a;-><init>()V

    sput-object v0, Lcom/vtosters/lite/media/a;->b:Lcom/vtosters/lite/media/a;

    .line 2
    invoke-static {}, Lcom/vtosters/lite/data/o;->i()Lcom/vtosters/lite/data/o;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/media/a;->a:Lcom/vtosters/lite/data/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/vtosters/lite/data/n;->j()Lcom/vtosters/lite/data/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/n;->d()Lcom/vk/libvideo/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/u;->b(Landroidx/core/util/Pair;)V

    return-void
.end method

.method public a(Landroidx/core/util/Pair;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/vtosters/lite/data/n;->j()Lcom/vtosters/lite/data/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/n;->d()Lcom/vk/libvideo/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/libvideo/u;->a(Landroidx/core/util/Pair;I)V

    return-void
.end method

.method public a(Landroidx/core/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/vtosters/lite/data/n;->j()Lcom/vtosters/lite/data/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/n;->d()Lcom/vk/libvideo/u;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/vk/libvideo/u;->a(Landroidx/core/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Landroidx/core/util/Pair;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/vtosters/lite/data/n;->j()Lcom/vtosters/lite/data/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/n;->d()Lcom/vk/libvideo/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/libvideo/u;->a(Landroidx/core/util/Pair;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Exception;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/vtosters/lite/media/a;->a:Lcom/vtosters/lite/data/o;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/vtosters/lite/data/o;->a(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Landroidx/core/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vtosters/lite/data/n;->j()Lcom/vtosters/lite/data/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/n;->d()Lcom/vk/libvideo/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/u;->c(Landroidx/core/util/Pair;)V

    return-void
.end method

.method public c(Landroidx/core/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vtosters/lite/data/n;->j()Lcom/vtosters/lite/data/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/n;->d()Lcom/vk/libvideo/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/u;->a(Landroidx/core/util/Pair;)V

    return-void
.end method
