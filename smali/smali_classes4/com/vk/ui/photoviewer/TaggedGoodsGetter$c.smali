.class final Lcom/vk/ui/photoviewer/TaggedGoodsGetter$c;
.super Ljava/lang/Object;
.source "TaggedGoodsGetter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/TaggedGoodsGetter;->a(Lcom/vk/dto/photo/Photo;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/tags/Tag;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/ui/photoviewer/TaggedGoodsGetter$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/ui/photoviewer/TaggedGoodsGetter$c;

    invoke-direct {v0}, Lcom/vk/ui/photoviewer/TaggedGoodsGetter$c;-><init>()V

    sput-object v0, Lcom/vk/ui/photoviewer/TaggedGoodsGetter$c;->a:Lcom/vk/ui/photoviewer/TaggedGoodsGetter$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/vk/dto/common/data/VKList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/tags/Tag;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vk/dto/common/data/VKList;

    invoke-direct {p1}, Lcom/vk/dto/common/data/VKList;-><init>()V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/ui/photoviewer/TaggedGoodsGetter$c;->a(Ljava/lang/Throwable;)Lcom/vk/dto/common/data/VKList;

    move-result-object p1

    return-object p1
.end method
