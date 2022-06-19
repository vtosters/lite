.class final Lcom/vk/core/view/search/RoundedSearchView$c;
.super Ljava/lang/Object;
.source "RoundedSearchView.kt"

# interfaces
.implements Lcom/vk/navigation/ActivityResulter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/view/search/RoundedSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/view/search/RoundedSearchView;


# direct methods
.method constructor <init>(Lcom/vk/core/view/search/RoundedSearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/view/search/RoundedSearchView$c;->a:Lcom/vk/core/view/search/RoundedSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/vk/core/utils/VoiceUtils;->a(IILandroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/vk/core/view/search/RoundedSearchView$c;->a:Lcom/vk/core/view/search/RoundedSearchView;

    const-string p3, "voiceQuery"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/vk/core/view/search/RoundedSearchView;->setQuery(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
