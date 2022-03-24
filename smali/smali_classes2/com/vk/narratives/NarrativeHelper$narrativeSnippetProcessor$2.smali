.class final Lcom/vk/narratives/NarrativeHelper$narrativeSnippetProcessor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NarrativeHelper.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/narratives/NarrativeHelper1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/imageloader/a/StoryPreviewPostProcessor;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/narratives/NarrativeHelper$narrativeSnippetProcessor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/narratives/NarrativeHelper$narrativeSnippetProcessor$2;

    invoke-direct {v0}, Lcom/vk/narratives/NarrativeHelper$narrativeSnippetProcessor$2;-><init>()V

    sput-object v0, Lcom/vk/narratives/NarrativeHelper$narrativeSnippetProcessor$2;->a:Lcom/vk/narratives/NarrativeHelper$narrativeSnippetProcessor$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/vk/narratives/NarrativeHelper$narrativeSnippetProcessor$2;->b()Lcom/vk/imageloader/a/StoryPreviewPostProcessor;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/imageloader/a/StoryPreviewPostProcessor;
    .locals 3

    .line 30
    new-instance v0, Lcom/vk/imageloader/a/StoryPreviewPostProcessor;

    const/16 v1, 0x19

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/vk/imageloader/a/StoryPreviewPostProcessor;-><init>(II)V

    return-object v0
.end method
