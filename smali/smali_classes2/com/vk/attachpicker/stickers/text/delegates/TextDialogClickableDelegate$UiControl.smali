.class final enum Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$UiControl;
.super Ljava/lang/Enum;
.source "TextDialogClickableDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "UiControl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$UiControl;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$UiControl;

.field public static final enum HASHTAG:Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$UiControl;

.field public static final enum MENTION:Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$UiControl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$UiControl;

    new-instance v1, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$UiControl;

    const/4 v2, 0x0

    const-string v3, "MENTION"

    invoke-direct {v1, v3, v2}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$UiControl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$UiControl;->MENTION:Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$UiControl;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$UiControl;

    const/4 v2, 0x1

    const-string v3, "HASHTAG"

    invoke-direct {v1, v3, v2}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$UiControl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$UiControl;->HASHTAG:Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$UiControl;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$UiControl;->$VALUES:[Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$UiControl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$UiControl;
    .locals 1

    const-class v0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$UiControl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$UiControl;

    return-object p0
.end method

.method public static values()[Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$UiControl;
    .locals 1

    sget-object v0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$UiControl;->$VALUES:[Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$UiControl;

    invoke-virtual {v0}, [Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$UiControl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$UiControl;

    return-object v0
.end method
