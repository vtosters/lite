.class final Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachDocuments$filtered$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PostingAttachmentsHelper.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->f(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vtosters/lite/api/Document;",
        "Lcom/vtosters/lite/attachments/DocumentAttachment;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachDocuments$filtered$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachDocuments$filtered$2;

    invoke-direct {v0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachDocuments$filtered$2;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachDocuments$filtered$2;->a:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachDocuments$filtered$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/Document;)Lcom/vtosters/lite/attachments/DocumentAttachment;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v0, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;-><init>(Lcom/vtosters/lite/api/Document;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/vtosters/lite/api/Document;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachDocuments$filtered$2;->a(Lcom/vtosters/lite/api/Document;)Lcom/vtosters/lite/attachments/DocumentAttachment;

    move-result-object p1

    return-object p1
.end method
