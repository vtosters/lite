.class Lcom/vk/attachpicker/f/EditorScreen$25;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Lcom/vk/attachpicker/e/FilterProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/EditorScreen;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/e/a/AllInOneFilter;

.field final synthetic b:Lcom/vk/attachpicker/f/EditorScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/EditorScreen;Lcom/vk/attachpicker/e/a/AllInOneFilter;)V
    .locals 0

    .line 1034
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$25;->b:Lcom/vk/attachpicker/f/EditorScreen;

    iput-object p2, p0, Lcom/vk/attachpicker/f/EditorScreen$25;->a:Lcom/vk/attachpicker/e/a/AllInOneFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/attachpicker/e/a/AllInOneFilter;
    .locals 1

    .line 1037
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$25;->a:Lcom/vk/attachpicker/e/a/AllInOneFilter;

    return-object v0
.end method
