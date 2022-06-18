.class Lcom/vtosters/lite/ui/z/a$b;
.super Ljava/lang/Object;
.source "ReplyBarController.java"

# interfaces
.implements Lcom/vk/core/ui/themes/VKThemeHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/z/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/z/a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/z/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/z/a$b;->a:Lcom/vtosters/lite/ui/z/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/ui/themes/VKTheme;)V
    .locals 0
    .param p1    # Lcom/vk/core/ui/themes/VKTheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/z/a$b;->a:Lcom/vtosters/lite/ui/z/a;

    invoke-static {p1}, Lcom/vtosters/lite/ui/z/a;->b(Lcom/vtosters/lite/ui/z/a;)V

    return-void
.end method
