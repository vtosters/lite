.class final Lcom/vk/im/ui/ImUiModule$a;
.super Ljava/lang/Object;
.source "ImUiModule.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/ImUiModule;-><init>(Landroid/content/Context;Lb/h/n/c;Lcom/vk/im/engine/a;Lcom/vk/im/ui/p/b;Lcom/vk/im/engine/reporters/k;Lcom/vk/core/ui/themes/VKThemeHelper;Lcom/vk/im/ui/q/h/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/ImUiModule;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/ImUiModule;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/ImUiModule$a;->a:Lcom/vk/im/ui/ImUiModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/ImUiModule$a;->a:Lcom/vk/im/ui/ImUiModule;

    invoke-virtual {v0}, Lcom/vk/im/ui/ImUiModule;->b()Lcom/vk/im/ui/ImUiPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/ImUiPrefs;->j()V

    return-void
.end method
