.class final Lcom/vk/newsfeed/controllers/PostsController$z;
.super Ljava/lang/Object;
.source "PostsController.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/controllers/PostsController;->c(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/dto/newsfeed/entries/Post;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/controllers/PostsController$z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/controllers/PostsController$z;

    invoke-direct {v0}, Lcom/vk/newsfeed/controllers/PostsController$z;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/controllers/PostsController$z;->a:Lcom/vk/newsfeed/controllers/PostsController$z;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->n()Lb/h/g/l/d;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1, p1}, Lb/h/g/l/d;->a(ILjava/lang/Object;)V

    const p1, 0x7f120b40

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/controllers/PostsController$z;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method
