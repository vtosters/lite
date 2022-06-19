.class public final synthetic Lcom/vk/attachpicker/screen/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/h/g/l/NotificationListener;


# instance fields
.field private final synthetic a:Lcom/vk/attachpicker/screen/ViewerScreen1;

.field private final synthetic b:Lcom/vk/attachpicker/SelectionContext;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/attachpicker/screen/ViewerScreen1;Lcom/vk/attachpicker/SelectionContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/screen/z;->a:Lcom/vk/attachpicker/screen/ViewerScreen1;

    iput-object p2, p0, Lcom/vk/attachpicker/screen/z;->b:Lcom/vk/attachpicker/SelectionContext;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/vk/attachpicker/screen/z;->a:Lcom/vk/attachpicker/screen/ViewerScreen1;

    iget-object v1, p0, Lcom/vk/attachpicker/screen/z;->b:Lcom/vk/attachpicker/SelectionContext;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/vk/attachpicker/screen/ViewerScreen1;->a(Lcom/vk/attachpicker/SelectionContext;IILjava/lang/Void;)V

    return-void
.end method
