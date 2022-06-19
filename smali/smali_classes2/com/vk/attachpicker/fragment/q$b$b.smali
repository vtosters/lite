.class final Lcom/vk/attachpicker/fragment/q$b$b;
.super Ljava/lang/Object;
.source "AttachDocumentsFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/q$b;->a(Lc/a/m;ZLcom/vk/lists/t;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/q$b;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/q$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/q$b$b;->a:Lcom/vk/attachpicker/fragment/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/q$b$b;->a:Lcom/vk/attachpicker/fragment/q$b;

    iget-object p1, p1, Lcom/vk/attachpicker/fragment/q$b;->a:Lcom/vk/attachpicker/fragment/q;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/q;->d(Lcom/vk/attachpicker/fragment/q;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView;->h()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/q$b$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
