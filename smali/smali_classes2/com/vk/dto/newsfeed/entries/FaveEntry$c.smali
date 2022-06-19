.class public final Lcom/vk/dto/newsfeed/entries/FaveEntry$c;
.super Ljava/lang/Object;
.source "FaveEntry.kt"

# interfaces
.implements Lb/h/g/t/DelegateMutableList$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/newsfeed/entries/FaveEntry;-><init>(Lcom/vk/fave/entities/FaveItem;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/g/t/DelegateMutableList$a<",
        "Lcom/vk/dto/common/Attachment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/newsfeed/entries/FaveEntry;


# direct methods
.method constructor <init>(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/FaveEntry$c;->a:Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/dto/common/Attachment;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/vk/fave/FaveConverter;->INSTANCE:Lcom/vk/fave/FaveConverter;

    invoke-virtual {p1, p2}, Lcom/vk/fave/FaveConverter;->a(Lcom/vk/dto/common/Attachment;)Lb/h/h/f/Favable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/vk/dto/newsfeed/entries/FaveEntry$c;->a:Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/fave/entities/FaveItem;->b(Lb/h/h/f/Favable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic set(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vk/dto/common/Attachment;

    invoke-virtual {p0, p1, p2}, Lcom/vk/dto/newsfeed/entries/FaveEntry$c;->a(ILcom/vk/dto/common/Attachment;)V

    return-void
.end method
