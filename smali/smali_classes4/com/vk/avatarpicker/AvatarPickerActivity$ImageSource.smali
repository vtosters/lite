.class final enum Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;
.super Ljava/lang/Enum;
.source "AvatarPickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/avatarpicker/AvatarPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ImageSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;

.field public static final enum CAMERA:Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;

.field public static final enum GALLERY:Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;


# instance fields
.field private final titleId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;

    new-instance v1, Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;

    const-string v2, "CAMERA"

    .line 151
    sget v3, Lcom/vk/avatarpicker/R$c;->img_picker_dialog_item_camera:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;->CAMERA:Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;

    const-string v2, "GALLERY"

    .line 152
    sget v3, Lcom/vk/avatarpicker/R$c;->img_picker_dialog_item_gallery:I

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;->GALLERY:Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;->$VALUES:[Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;->titleId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;
    .locals 1

    const-class v0, Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;

    return-object p0
.end method

.method public static values()[Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;
    .locals 1

    sget-object v0, Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;->$VALUES:[Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;

    invoke-virtual {v0}, [Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/vk/avatarpicker/AvatarPickerActivity$ImageSource;->titleId:I

    return v0
.end method
