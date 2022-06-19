.class public final Lcom/vk/ui/photoviewer/g;
.super Ljava/lang/Object;
.source "TaggedGoodsGetter.kt"


# static fields
.field public static final a:Lcom/vk/ui/photoviewer/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/ui/photoviewer/g;

    invoke-direct {v0}, Lcom/vk/ui/photoviewer/g;-><init>()V

    sput-object v0, Lcom/vk/ui/photoviewer/g;->a:Lcom/vk/ui/photoviewer/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/photo/Photo;)Lc/a/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/photo/Photo;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/tags/Tag;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/h/c/b0/c;

    iget v1, p1, Lcom/vk/dto/photo/Photo;->c:I

    iget v2, p1, Lcom/vk/dto/photo/Photo;->a:I

    iget-object v3, p1, Lcom/vk/dto/photo/Photo;->M:Ljava/lang/String;

    sget-object v4, Lcom/vk/dto/tags/Tag$ContentType;->PHOTO:Lcom/vk/dto/tags/Tag$ContentType;

    invoke-direct {v0, v1, v2, v3, v4}, Lb/h/c/b0/c;-><init>(IILjava/lang/String;Lcom/vk/dto/tags/Tag$ContentType;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/ui/photoviewer/g$a;

    invoke-direct {v1, p1}, Lcom/vk/ui/photoviewer/g$a;-><init>(Lcom/vk/dto/photo/Photo;)V

    invoke-virtual {v0, v1}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/vk/ui/photoviewer/g$b;->a:Lcom/vk/ui/photoviewer/g$b;

    invoke-virtual {p1, v0}, Lc/a/m;->c(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/vk/ui/photoviewer/g$c;->a:Lcom/vk/ui/photoviewer/g$c;

    invoke-virtual {p1, v0}, Lc/a/m;->g(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string v0, "TagsGetList(photo.ownerI\u2026nErrorReturn { VKList() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
