.class final Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback$a;
.super Ljava/lang/Object;
.source "DiffAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback;->a(Lkotlin/jvm/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback;

.field final synthetic b:Lkotlin/jvm/b/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback;Lkotlin/jvm/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback$a;->a:Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback;

    iput-object p2, p0, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback$a;->b:Lkotlin/jvm/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback$a;->a:Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback;

    iget-object v1, p0, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback$a;->b:Lkotlin/jvm/b/a;

    invoke-static {v0, v1}, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback;->a(Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback;Lkotlin/jvm/b/a;)V

    return-void
.end method
