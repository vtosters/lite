.class public final synthetic Lcom/vk/attachpicker/screen/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/vk/attachpicker/screen/h0$i;


# instance fields
.field private final synthetic a:Lcom/vk/attachpicker/screen/h0;

.field private final synthetic b:[Lcom/vk/attachpicker/widget/i;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/attachpicker/screen/h0;[Lcom/vk/attachpicker/widget/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/screen/r;->a:Lcom/vk/attachpicker/screen/h0;

    iput-object p2, p0, Lcom/vk/attachpicker/screen/r;->b:[Lcom/vk/attachpicker/widget/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/vk/attachpicker/screen/r;->a:Lcom/vk/attachpicker/screen/h0;

    iget-object v1, p0, Lcom/vk/attachpicker/screen/r;->b:[Lcom/vk/attachpicker/widget/i;

    invoke-virtual {v0, v1, p1}, Lcom/vk/attachpicker/screen/h0;->a([Lcom/vk/attachpicker/widget/i;Landroid/view/View;)V

    return-void
.end method
