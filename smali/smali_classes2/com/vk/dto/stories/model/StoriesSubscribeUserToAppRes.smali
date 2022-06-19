.class public final Lcom/vk/dto/stories/model/StoriesSubscribeUserToAppRes;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "StoriesSubscribeUserToAppRes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/model/StoriesSubscribeUserToAppRes$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/model/StoriesSubscribeUserToAppRes;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/dto/stories/model/StoriesSubscribeUserToAppRes$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stories/model/StoriesSubscribeUserToAppRes$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/model/StoriesSubscribeUserToAppRes$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/stories/model/StoriesSubscribeUserToAppRes;->b:Lcom/vk/dto/stories/model/StoriesSubscribeUserToAppRes$b;

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/StoriesSubscribeUserToAppRes$a;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/StoriesSubscribeUserToAppRes$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stories/model/StoriesSubscribeUserToAppRes;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/dto/stories/model/StoriesSubscribeUserToAppRes;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/stories/model/StoriesSubscribeUserToAppRes;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesSubscribeUserToAppRes;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoriesSubscribeUserToAppRes;->a:Ljava/lang/String;

    return-object v0
.end method
