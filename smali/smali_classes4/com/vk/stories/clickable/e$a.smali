.class final Lcom/vk/stories/clickable/e$a;
.super Ljava/lang/Object;
.source "StoryClickableController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/e;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    iput p1, p0, Lcom/vk/stories/clickable/e$a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/e$a;->a:F

    const-string v1, "story_clickable_pref"

    const-string v2, "max_hashtag_text_size"

    invoke-static {v1, v2, v0}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method
