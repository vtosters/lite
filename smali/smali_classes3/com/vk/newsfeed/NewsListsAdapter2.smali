.class public final Lcom/vk/newsfeed/NewsListsAdapter2;
.super Ljava/lang/Object;
.source "NewsListsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/NewsListsAdapter$a1;
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/newsfeed/NewsListsAdapter$a1;


# instance fields
.field private final a:Lcom/vtosters/lite/NewsfeedList;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/NewsListsAdapter$a1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/NewsListsAdapter$a1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/NewsListsAdapter2;->c:Lcom/vk/newsfeed/NewsListsAdapter$a1;

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/NewsfeedList;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/NewsListsAdapter2;->a:Lcom/vtosters/lite/NewsfeedList;

    iput p2, p0, Lcom/vk/newsfeed/NewsListsAdapter2;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/NewsListsAdapter2;->b:I

    return v0
.end method

.method public final b()Lcom/vtosters/lite/NewsfeedList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NewsListsAdapter2;->a:Lcom/vtosters/lite/NewsfeedList;

    return-object v0
.end method
