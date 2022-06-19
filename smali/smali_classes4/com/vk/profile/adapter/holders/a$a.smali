.class final Lcom/vk/profile/adapter/holders/a$a;
.super Ljava/lang/Object;
.source "CommunityChatAddHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/holders/a;-><init>(Landroid/view/ViewGroup;Lcom/vk/profile/presenter/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/holders/a$a;->a:Lcom/vk/profile/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/profile/adapter/holders/a$a;->a:Lcom/vk/profile/presenter/a;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/a;->a()V

    return-void
.end method
