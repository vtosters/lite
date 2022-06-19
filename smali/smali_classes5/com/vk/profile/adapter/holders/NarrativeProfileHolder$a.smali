.class public final Lcom/vk/profile/adapter/holders/NarrativeProfileHolder$a;
.super Ljava/lang/Object;
.source "NarrativeProfileHolder.kt"

# interfaces
.implements Lcom/vk/stories/StoryViewDialog$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder$a;->a:Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder$a;->a:Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;

    invoke-static {v0}, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;->b(Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;)Lkotlin/jvm/b/Functions2;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder$a;->a:Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;

    invoke-static {v0}, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;->c(Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;)Lkotlin/jvm/b/Functions2;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
