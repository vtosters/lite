.class final Lcom/vk/newsfeed/posting/PostingPresenter$isPostDiffersFromOriginal$originalAttachments$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PostingPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/PostingPresenter;->ao()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Landroid/os/Parcelable;",
        "Lcom/vk/dto/common/Attachment;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/posting/PostingPresenter$isPostDiffersFromOriginal$originalAttachments$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/posting/PostingPresenter$isPostDiffersFromOriginal$originalAttachments$1;

    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingPresenter$isPostDiffersFromOriginal$originalAttachments$1;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/posting/PostingPresenter$isPostDiffersFromOriginal$originalAttachments$1;->a:Lcom/vk/newsfeed/posting/PostingPresenter$isPostDiffersFromOriginal$originalAttachments$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;)Lcom/vk/dto/common/Attachment;
    .locals 1

    if-nez p1, :cond_0

    .line 1021
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.common.Attachment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/dto/common/Attachment;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/PostingPresenter$isPostDiffersFromOriginal$originalAttachments$1;->a(Landroid/os/Parcelable;)Lcom/vk/dto/common/Attachment;

    move-result-object p1

    return-object p1
.end method
