.class final Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$a;
.super Ljava/lang/Object;
.source "TextDialogClickableDelegate.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;-><init>(Lcom/vk/attachpicker/stickers/text/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;",
        "Lc/a/p<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$a;->a:Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$a;->a:Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->f(Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$a;->a:Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->a(Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/vk/stories/clickable/e;->i:Lcom/vk/stories/clickable/e;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/e;->a(Ljava/lang/String;)Lc/a/m;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    sget-object p1, Lcom/vk/stories/clickable/e;->i:Lcom/vk/stories/clickable/e;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/vk/stories/clickable/e;->a(Ljava/lang/String;)Lc/a/m;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$a;->a(Ljava/lang/CharSequence;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
