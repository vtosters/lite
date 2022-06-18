.class final Lcom/vtosters/lite/data/n$i;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Lcom/vtosters/lite/ui/f0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/n;->a(Lcom/vk/statistic/Statistic;)Lcom/vtosters/lite/ui/f0/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/statistic/Statistic;


# direct methods
.method constructor <init>(Lcom/vk/statistic/Statistic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/data/n$i;->a:Lcom/vk/statistic/Statistic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/data/n$i;->a:Lcom/vk/statistic/Statistic;

    const-string v0, "impression"

    invoke-static {p1, v0}, Lcom/vtosters/lite/data/n;->a(Lcom/vk/statistic/Statistic;Ljava/lang/String;)V

    return-void
.end method
