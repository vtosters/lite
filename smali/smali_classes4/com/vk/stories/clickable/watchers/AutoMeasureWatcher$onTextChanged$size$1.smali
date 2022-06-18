.class final Lcom/vk/stories/clickable/watchers/AutoMeasureWatcher$onTextChanged$size$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoMeasureWatcher.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/watchers/AutoMeasureWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/stories/clickable/watchers/AutoMeasureWatcher;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/watchers/AutoMeasureWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/watchers/AutoMeasureWatcher$onTextChanged$size$1;->this$0:Lcom/vk/stories/clickable/watchers/AutoMeasureWatcher;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/clickable/watchers/AutoMeasureWatcher$onTextChanged$size$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/watchers/AutoMeasureWatcher$onTextChanged$size$1;->this$0:Lcom/vk/stories/clickable/watchers/AutoMeasureWatcher;

    invoke-virtual {v0}, Lcom/vk/stories/clickable/watchers/AutoMeasureWatcher;->a()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
