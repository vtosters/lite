.class final Lcom/vk/superapp/holders/e$b;
.super Ljava/lang/Object;
.source "SuperAppWidgetGreetingHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/superapp/holders/e;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/superapp/holders/e;

.field final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/vk/superapp/holders/e;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/superapp/holders/e$b;->a:Lcom/vk/superapp/holders/e;

    iput-object p2, p0, Lcom/vk/superapp/holders/e$b;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/superapp/holders/e$b;->a:Lcom/vk/superapp/holders/e;

    invoke-static {v0}, Lcom/vk/superapp/holders/e;->a(Lcom/vk/superapp/holders/e;)Lcom/vk/superapp/f;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/superapp/holders/e$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/superapp/f;->b(Ljava/lang/String;)V

    return-void
.end method
