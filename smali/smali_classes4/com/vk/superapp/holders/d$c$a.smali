.class final Lcom/vk/superapp/holders/d$c$a;
.super Ljava/lang/Object;
.source "SuperAppWidgetBirthdayHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/superapp/holders/d$c;->a(Lcom/vk/superapp/holders/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/superapp/holders/d$c;

.field final synthetic b:Lcom/vk/dto/user/BirthdayEntry;


# direct methods
.method constructor <init>(Lcom/vk/superapp/holders/d$c;Lcom/vk/dto/user/BirthdayEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/superapp/holders/d$c$a;->a:Lcom/vk/superapp/holders/d$c;

    iput-object p2, p0, Lcom/vk/superapp/holders/d$c$a;->b:Lcom/vk/dto/user/BirthdayEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/vk/superapp/holders/d;->G:Lcom/vk/superapp/holders/d$b;

    iget-object v0, p0, Lcom/vk/superapp/holders/d$c$a;->a:Lcom/vk/superapp/holders/d$c;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/superapp/holders/d$c$a;->b:Lcom/vk/dto/user/BirthdayEntry;

    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {p1, v0, v1}, Lcom/vk/superapp/holders/d$b;->b(Lcom/vk/superapp/holders/d$b;Landroid/content/Context;I)V

    return-void
.end method
