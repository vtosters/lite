.class public final Lcom/vk/stories/clickable/l/a/e/a$d;
.super Ljava/lang/Object;
.source "StoryGeoPickView.kt"

# interfaces
.implements Lcom/vk/navigation/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/l/a/e/a;-><init>(Landroid/content/Context;Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/l/a/e/a;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/l/a/e/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/clickable/l/a/e/a$d;->a:Lcom/vk/stories/clickable/l/a/e/a;

    iput-object p2, p0, Lcom/vk/stories/clickable/l/a/e/a$d;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/vk/core/utils/i;->a(IILandroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "it"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/vk/stories/clickable/l/a/e/a$d;->a:Lcom/vk/stories/clickable/l/a/e/a;

    invoke-static {p2}, Lcom/vk/stories/clickable/l/a/e/a;->a(Lcom/vk/stories/clickable/l/a/e/a;)Lcom/vk/stories/clickable/l/a/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/stories/clickable/l/a/a;->f(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/stories/clickable/l/a/e/a$d;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    instance-of p2, p1, Lcom/vtosters/lite/VKActivity;

    if-nez p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Lcom/vtosters/lite/VKActivity;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lcom/vtosters/lite/VKActivity;->a(Lcom/vk/navigation/c;)V

    :cond_3
    return-void
.end method
