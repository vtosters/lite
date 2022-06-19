.class public final Lcom/vk/dto/newsfeed/activities/LikesActivity;
.super Lcom/vk/dto/newsfeed/activities/Activity;
.source "LikesActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/activities/LikesActivity$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/activities/LikesActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/vk/dto/newsfeed/activities/LikesActivity$b;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/activities/LikesActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/activities/LikesActivity$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/activities/LikesActivity;->e:Lcom/vk/dto/newsfeed/activities/LikesActivity$b;

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/activities/LikesActivity$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/activities/LikesActivity$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/newsfeed/activities/LikesActivity;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/vk/dto/newsfeed/activities/Activity;-><init>(ILjava/util/ArrayList;)V

    iput-object p1, p0, Lcom/vk/dto/newsfeed/activities/LikesActivity;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/activities/LikesActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/activities/Activity;->t1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/util/List;)V

    return-void
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/activities/LikesActivity;->d:Ljava/lang/String;

    return-object v0
.end method
