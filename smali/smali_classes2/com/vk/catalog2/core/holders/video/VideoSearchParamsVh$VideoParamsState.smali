.class final Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh$VideoParamsState;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "VideoSearchParamsVh.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VideoParamsState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh$VideoParamsState$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh$VideoParamsState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vk/catalog2/video/VideoSearchFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh$VideoParamsState$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh$VideoParamsState$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh$VideoParamsState$a;

    invoke-direct {v0}, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh$VideoParamsState$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh$VideoParamsState;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/catalog2/video/VideoSearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh$VideoParamsState;->a:Lcom/vk/catalog2/video/VideoSearchFilter;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 2
    const-class v0, Lcom/vk/catalog2/video/VideoSearchFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog2/video/VideoSearchFilter;

    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh$VideoParamsState;-><init>(Lcom/vk/catalog2/video/VideoSearchFilter;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh$VideoParamsState;->a:Lcom/vk/catalog2/video/VideoSearchFilter;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh$VideoParamsState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh$VideoParamsState;

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh$VideoParamsState;->a:Lcom/vk/catalog2/video/VideoSearchFilter;

    iget-object p1, p1, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh$VideoParamsState;->a:Lcom/vk/catalog2/video/VideoSearchFilter;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh$VideoParamsState;->a:Lcom/vk/catalog2/video/VideoSearchFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoParamsState(filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/video/VideoSearchParamsVh$VideoParamsState;->a:Lcom/vk/catalog2/video/VideoSearchFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
