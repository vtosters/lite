.class public final Lcom/vk/webapp/VkUiConnectFragment$b;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/VkUiConnectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vk/webapp/cache/a$a;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/vk/webapp/cache/a$a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$b;->a:Lcom/vk/webapp/cache/a$a;

    iput-boolean p2, p0, Lcom/vk/webapp/VkUiConnectFragment$b;->b:Z

    iput-boolean p3, p0, Lcom/vk/webapp/VkUiConnectFragment$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/webapp/cache/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$b;->a:Lcom/vk/webapp/cache/a$a;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/webapp/VkUiConnectFragment$b;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/webapp/VkUiConnectFragment$b;->b:Z

    return v0
.end method
