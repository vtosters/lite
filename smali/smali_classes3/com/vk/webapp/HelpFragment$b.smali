.class public final Lcom/vk/webapp/HelpFragment$b;
.super Lcom/vk/webapp/VkUiFragment$c;
.source "HelpFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/HelpFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/HelpFragment;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/webapp/HelpFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/vk/webapp/HelpFragment$b;->a:Lcom/vk/webapp/HelpFragment;

    invoke-direct {p0, p1}, Lcom/vk/webapp/VkUiFragment$c;-><init>(Lcom/vk/webapp/VkUiFragment;)V

    .line 101
    invoke-virtual {p1}, Lcom/vk/webapp/HelpFragment;->aS_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/webapp/HelpFragment$b;->d:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Lcom/vk/webapp/HelpFragment;->ar()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/webapp/HelpFragment$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vk/webapp/HelpFragment$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/vk/webapp/HelpFragment$b;->d:Ljava/lang/String;

    return-object v0
.end method
