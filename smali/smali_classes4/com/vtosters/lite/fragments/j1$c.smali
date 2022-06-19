.class Lcom/vtosters/lite/fragments/j1$c;
.super Ljava/lang/Object;
.source "GamesPageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/j1;->a(Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vtosters/lite/fragments/j1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/j1;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/j1$c;->b:Lcom/vtosters/lite/fragments/j1;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/j1$c;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/vk/dto/common/data/CatalogInfo;

    sget-object v0, Lcom/vk/dto/common/data/CatalogInfo$FilterType;->RECOMMENDED:Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    const v1, 0x7f120c54

    const-string v2, "html5"

    invoke-direct {p1, v1, v0, v2}, Lcom/vk/dto/common/data/CatalogInfo;-><init>(ILcom/vk/dto/common/data/CatalogInfo$FilterType;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/v1$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/v1$a;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/i1$d;->a(Lcom/vk/dto/common/data/CatalogInfo;)Lcom/vtosters/lite/fragments/i1$d;

    .line 4
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/i1$d;->c(I)Lcom/vtosters/lite/fragments/i1$d;

    iget-object p1, p0, Lcom/vtosters/lite/fragments/j1$c;->b:Lcom/vtosters/lite/fragments/j1;

    .line 5
    invoke-static {p1}, Lcom/vtosters/lite/fragments/j1;->a(Lcom/vtosters/lite/fragments/j1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/i1$d;->b(Ljava/lang/String;)Lcom/vtosters/lite/fragments/i1$d;

    iget-object p1, p0, Lcom/vtosters/lite/fragments/j1$c;->a:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method
