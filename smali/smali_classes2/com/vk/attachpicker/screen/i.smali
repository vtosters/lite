.class public final synthetic Lcom/vk/attachpicker/screen/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/vk/attachpicker/u/FilterProducer;


# instance fields
.field private final synthetic a:Lcom/vk/attachpicker/u/g/AllInOneFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/attachpicker/u/g/AllInOneFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/screen/i;->a:Lcom/vk/attachpicker/u/g/AllInOneFilter;

    return-void
.end method


# virtual methods
.method public final getFilter()Lcom/vk/attachpicker/u/g/AllInOneFilter;
    .locals 1

    iget-object v0, p0, Lcom/vk/attachpicker/screen/i;->a:Lcom/vk/attachpicker/u/g/AllInOneFilter;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/EditorScreen;->a(Lcom/vk/attachpicker/u/g/AllInOneFilter;)Lcom/vk/attachpicker/u/g/AllInOneFilter;

    return-object v0
.end method
