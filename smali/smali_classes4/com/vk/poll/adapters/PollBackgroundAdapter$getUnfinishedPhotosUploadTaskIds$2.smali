.class final Lcom/vk/poll/adapters/PollBackgroundAdapter$getUnfinishedPhotosUploadTaskIds$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PollBackgroundAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/adapters/PollBackgroundAdapter;->l()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lb/h/s/a/PollCustomBackground;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/poll/adapters/PollBackgroundAdapter$getUnfinishedPhotosUploadTaskIds$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/poll/adapters/PollBackgroundAdapter$getUnfinishedPhotosUploadTaskIds$2;

    invoke-direct {v0}, Lcom/vk/poll/adapters/PollBackgroundAdapter$getUnfinishedPhotosUploadTaskIds$2;-><init>()V

    sput-object v0, Lcom/vk/poll/adapters/PollBackgroundAdapter$getUnfinishedPhotosUploadTaskIds$2;->a:Lcom/vk/poll/adapters/PollBackgroundAdapter$getUnfinishedPhotosUploadTaskIds$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/s/a/PollCustomBackground;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb/h/s/a/PollCustomBackground;->f()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/h/s/a/PollCustomBackground;

    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/PollBackgroundAdapter$getUnfinishedPhotosUploadTaskIds$2;->a(Lb/h/s/a/PollCustomBackground;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
