.class public final Lcom/vk/ui/photoviewer/TaggedGoodsGetter;
.super Ljava/lang/Object;
.source "TaggedGoodsGetter.kt"


# static fields
.field public static final a:Lcom/vk/ui/photoviewer/TaggedGoodsGetter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/ui/photoviewer/TaggedGoodsGetter;

    invoke-direct {v0}, Lcom/vk/ui/photoviewer/TaggedGoodsGetter;-><init>()V

    sput-object v0, Lcom/vk/ui/photoviewer/TaggedGoodsGetter;->INSTANCE:Lcom/vk/ui/photoviewer/TaggedGoodsGetter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/photo/Photo;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/photo/Photo;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/tags/Tag;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/tags/TagsGetList;

    iget v1, p1, Lcom/vk/dto/photo/Photo;->c:I

    iget v2, p1, Lcom/vk/dto/photo/Photo;->a:I

    iget-object v3, p1, Lcom/vk/dto/photo/Photo;->M:Ljava/lang/String;

    sget-object v4, Lcom/vk/dto/tags/Tag$ContentType;->PHOTO:Lcom/vk/dto/tags/Tag$ContentType;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/api/tags/TagsGetList;-><init>(IILjava/lang/String;Lcom/vk/dto/tags/Tag$ContentType;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/ui/photoviewer/TaggedGoodsGetter$a;

    invoke-direct {v1, p1}, Lcom/vk/ui/photoviewer/TaggedGoodsGetter$a;-><init>(Lcom/vk/dto/photo/Photo;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/vk/ui/photoviewer/TaggedGoodsGetter$b;->INSTANCE:Lcom/vk/ui/photoviewer/TaggedGoodsGetter$b;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/vk/ui/photoviewer/TaggedGoodsGetter$c;->INSTANCE:Lcom/vk/ui/photoviewer/TaggedGoodsGetter$c;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "TagsGetList(photo.ownerI\u2026nErrorReturn { VKList() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
