.class public final Lcom/vk/dto/newsfeed/activities/CommentsActivity;
.super Lcom/vk/dto/newsfeed/activities/Activity;
.source "CommentsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/activities/CommentsActivity$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/activities/CommentsActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/vk/dto/newsfeed/activities/CommentsActivity$b;


# instance fields
.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/activities/Comment;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/activities/CommentsActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/activities/CommentsActivity$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/activities/CommentsActivity;->f:Lcom/vk/dto/newsfeed/activities/CommentsActivity$b;

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/activities/CommentsActivity$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/activities/CommentsActivity$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/newsfeed/activities/CommentsActivity;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/SparseArray;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/activities/Comment;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p3}, Lcom/vk/dto/newsfeed/activities/Activity;-><init>(ILjava/util/ArrayList;)V

    iput-object p1, p0, Lcom/vk/dto/newsfeed/activities/CommentsActivity;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/vk/dto/newsfeed/activities/CommentsActivity;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/util/SparseArray;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/dto/newsfeed/activities/CommentsActivity;-><init>(Ljava/util/ArrayList;Landroid/util/SparseArray;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/activities/CommentsActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/newsfeed/activities/CommentsActivity;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Landroid/util/SparseArray;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/activities/Activity;->t1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/util/List;)V

    return-void
.end method

.method public final u1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/activities/Comment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/activities/CommentsActivity;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final v1()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/activities/CommentsActivity;->e:Landroid/util/SparseArray;

    return-object v0
.end method
