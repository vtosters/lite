.class public final synthetic Lcom/vk/attachpicker/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/vk/attachpicker/AttachActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/attachpicker/AttachActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/a;->a:Lcom/vk/attachpicker/AttachActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/attachpicker/a;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/AttachActivity;->a(Landroid/view/View;)V

    return-void
.end method
