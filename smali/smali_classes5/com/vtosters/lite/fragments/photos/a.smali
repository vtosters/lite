.class public final synthetic Lcom/vtosters/lite/fragments/photos/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/photos/e$i;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/photos/e$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/a;->a:Lcom/vtosters/lite/fragments/photos/e$i;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/a;->a:Lcom/vtosters/lite/fragments/photos/e$i;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/photos/e$i;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
