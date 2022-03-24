.class public Lcom/vk/media/b/Utils$a;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/b/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/media/MediaUtils$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vk/media/b/Utils$a;->a:Ljava/util/ArrayList;

    .line 135
    sget-object v0, Lcom/vk/media/b/Utils$a;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/vk/media/MediaUtils$e;

    const/16 v2, 0x280

    const/16 v3, 0x168

    invoke-direct {v1, v2, v3}, Lcom/vk/media/MediaUtils$e;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    sget-object v0, Lcom/vk/media/b/Utils$a;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/vk/media/MediaUtils$e;

    const/16 v2, 0x300

    const/16 v3, 0x1b0

    invoke-direct {v1, v2, v3}, Lcom/vk/media/MediaUtils$e;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    sget-object v0, Lcom/vk/media/b/Utils$a;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/vk/media/MediaUtils$e;

    const/16 v2, 0x380

    const/16 v3, 0x1f8

    invoke-direct {v1, v2, v3}, Lcom/vk/media/MediaUtils$e;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    sget-object v0, Lcom/vk/media/b/Utils$a;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/vk/media/MediaUtils$e;

    const/16 v2, 0x3c0

    const/16 v3, 0x21c

    invoke-direct {v1, v2, v3}, Lcom/vk/media/MediaUtils$e;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v0, Lcom/vk/media/b/Utils$a;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/vk/media/MediaUtils$e;

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-direct {v1, v2, v3}, Lcom/vk/media/MediaUtils$e;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(IZ)Lcom/vk/media/MediaUtils$b;
    .locals 4

    .line 143
    new-instance v0, Lcom/vk/media/MediaUtils$b;

    sget-object v1, Lcom/vk/media/b/Utils$a;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/vk/media/b/Utils$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/media/MediaUtils$b;

    invoke-direct {v0, v1}, Lcom/vk/media/MediaUtils$b;-><init>(Lcom/vk/media/MediaUtils$b;)V

    .line 144
    sget-object v1, Lcom/vk/media/b/Utils$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/media/MediaUtils$e;

    .line 145
    invoke-virtual {v2}, Lcom/vk/media/MediaUtils$e;->b()I

    move-result v3

    .line 146
    invoke-virtual {v2}, Lcom/vk/media/MediaUtils$e;->a()I

    move-result v2

    if-lt v3, p0, :cond_0

    .line 148
    invoke-virtual {v0, v2, v3}, Lcom/vk/media/MediaUtils$b;->a(II)V

    :cond_1
    if-eqz p1, :cond_2

    .line 153
    invoke-virtual {v0}, Lcom/vk/media/MediaUtils$b;->d()V

    :cond_2
    return-object v0
.end method
