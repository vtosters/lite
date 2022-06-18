.class public final synthetic Lcom/vk/attachpicker/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vk/attachpicker/AttachActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/attachpicker/AttachActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/f;->a:Lcom/vk/attachpicker/AttachActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vk/attachpicker/f;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-virtual {v0}, Lcom/vk/attachpicker/AttachActivity;->x1()V

    return-void
.end method
