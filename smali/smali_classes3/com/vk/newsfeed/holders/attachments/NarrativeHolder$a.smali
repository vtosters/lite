.class public final Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$a;
.super Ljava/lang/Object;
.source "NarrativeHolder.kt"

# interfaces
.implements Lcom/vk/stories/StoryViewDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->b(Lcom/vk/dto/narratives/Narrative;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;->c(Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
