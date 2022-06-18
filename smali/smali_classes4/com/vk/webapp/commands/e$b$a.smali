.class final Lcom/vk/webapp/commands/e$b$a;
.super Ljava/lang/Object;
.source "VkUiFriendsSearchCommand.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/e$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/commands/e$b;


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/e$b$a;->a:Lcom/vk/webapp/commands/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/webapp/commands/e$b$a;->a:Lcom/vk/webapp/commands/e$b;

    iget-object p1, p1, Lcom/vk/webapp/commands/e$b;->c:[Z

    aput-boolean p3, p1, p2

    return-void
.end method
