.class final Lcom/vk/ui/photoviewer/TaggedGoodsController$e;
.super Ljava/lang/Object;
.source "TaggedGoodsController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/TaggedGoodsController;->b(Lcom/vk/dto/photo/Photo;Lcom/vk/dto/tags/Tag;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/ui/photoviewer/TaggedGoodsController$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/ui/photoviewer/TaggedGoodsController$e;

    invoke-direct {v0}, Lcom/vk/ui/photoviewer/TaggedGoodsController$e;-><init>()V

    sput-object v0, Lcom/vk/ui/photoviewer/TaggedGoodsController$e;->a:Lcom/vk/ui/photoviewer/TaggedGoodsController$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vk/api/base/ThrowableExt;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/ui/photoviewer/TaggedGoodsController$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
