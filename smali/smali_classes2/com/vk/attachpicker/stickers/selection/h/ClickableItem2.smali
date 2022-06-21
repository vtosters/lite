.class public final Lcom/vk/attachpicker/stickers/selection/h/ClickableItem2;
.super Ljava/lang/Object;
.source "ClickableItem.kt"

# interfaces
.implements Lcom/vk/attachpicker/stickers/selection/h/ClickableItem;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/h/ClickableItem2;->a:Ljava/lang/String;

    iput p2, p0, Lcom/vk/attachpicker/stickers/selection/h/ClickableItem2;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/stickers/selection/h/ClickableItem2;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/h/ClickableItem2;->a:Ljava/lang/String;

    return-object v0
.end method
