.class public final Lcom/vk/core/ui/w/VkViewPoolProvider$d;
.super Ljava/lang/Object;
.source "VkViewPoolProvider.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/VKThemeHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/ui/w/VkViewPoolProvider;-><init>(Lcom/vk/core/ui/w/VkViewPoolProvider$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/ui/w/VkViewPoolProvider;


# direct methods
.method constructor <init>(Lcom/vk/core/ui/w/VkViewPoolProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/ui/w/VkViewPoolProvider$d;->a:Lcom/vk/core/ui/w/VkViewPoolProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/ui/themes/VKTheme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/w/VkViewPoolProvider$d;->a:Lcom/vk/core/ui/w/VkViewPoolProvider;

    invoke-static {v0, p1}, Lcom/vk/core/ui/w/VkViewPoolProvider;->a(Lcom/vk/core/ui/w/VkViewPoolProvider;Lcom/vk/core/ui/themes/VKTheme;)V

    return-void
.end method
