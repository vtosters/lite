.class final Lcom/vk/wall/CommentActionsMenuBuilder$a;
.super Ljava/lang/Object;
.source "CommentActionsMenuBuilder.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/CommentActionsMenuBuilder;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/content/DialogInterface$OnClickListener;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/CommentActionsMenuBuilder$a;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, Lcom/vk/wall/CommentActionsMenuBuilder$a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/vk/wall/CommentActionsMenuBuilder$a;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/vk/wall/CommentActionsMenuBuilder$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "actions[which]"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
