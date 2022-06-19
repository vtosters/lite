.class final Lcom/vk/im/ui/t/b$a;
.super Ljava/lang/Object;
.source "StickersAnimationLoaderBridge.kt"

# interfaces
.implements Lc/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/t/b;->a(Lcom/vk/im/engine/models/Sticker;Landroid/content/res/Resources;Lkotlin/jvm/b/b;)Lc/a/m;
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
        "Lc/a/p<",
        "Lcom/airbnb/lottie/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/models/Sticker;

.field final synthetic b:Lkotlin/jvm/b/b;

.field final synthetic c:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/Sticker;Lkotlin/jvm/b/b;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/t/b$a;->a:Lcom/vk/im/engine/models/Sticker;

    iput-object p2, p0, Lcom/vk/im/ui/t/b$a;->b:Lkotlin/jvm/b/b;

    iput-object p3, p0, Lcom/vk/im/ui/t/b$a;->c:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/a/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r<",
            "-",
            "Lcom/airbnb/lottie/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/im/ui/t/b;->a:Lcom/vk/im/ui/t/b;

    iget-object v1, p0, Lcom/vk/im/ui/t/b$a;->a:Lcom/vk/im/engine/models/Sticker;

    iget-object v2, p0, Lcom/vk/im/ui/t/b$a;->b:Lkotlin/jvm/b/b;

    invoke-static {v0, v1, v2}, Lcom/vk/im/ui/t/b;->a(Lcom/vk/im/ui/t/b;Lcom/vk/im/engine/models/Sticker;Lkotlin/jvm/b/b;)Lc/a/m;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/im/ui/t/b$a$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/t/b$a$a;-><init>(Lcom/vk/im/ui/t/b$a;Lc/a/r;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, p1}, Lcom/vk/core/util/z0;->a(Ljava/lang/String;ILjava/lang/Object;)Lc/a/z/g;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method
