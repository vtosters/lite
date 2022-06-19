.class final Lcom/vk/ui/photoviewer/MenuController$j$a;
.super Ljava/lang/Object;
.source "MenuController.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/MenuController$j;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/ui/photoviewer/MenuController$j;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/ui/photoviewer/MenuController$j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/MenuController$j$a;->a:Lcom/vk/ui/photoviewer/MenuController$j;

    iput-object p2, p0, Lcom/vk/ui/photoviewer/MenuController$j$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/ui/photoviewer/MenuController$j$a;->a:Lcom/vk/ui/photoviewer/MenuController$j;

    iget-object v0, p1, Lcom/vk/ui/photoviewer/MenuController$j;->c:Lcom/vk/dto/photo/Photo;

    iget-object v1, p0, Lcom/vk/ui/photoviewer/MenuController$j$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/dto/photo/Photo;->L:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lcom/vk/ui/photoviewer/MenuController$j;->a:Lcom/vk/ui/photoviewer/MenuController;

    invoke-static {p1}, Lcom/vk/ui/photoviewer/MenuController;->b(Lcom/vk/ui/photoviewer/MenuController;)Lb/h/g/l/d;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/ui/photoviewer/MenuController$j$a;->a:Lcom/vk/ui/photoviewer/MenuController$j;

    iget-object v0, v0, Lcom/vk/ui/photoviewer/MenuController$j;->c:Lcom/vk/dto/photo/Photo;

    const/16 v1, 0x71

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/ui/photoviewer/MenuController$j$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
