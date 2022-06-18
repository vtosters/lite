.class final enum Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;
.super Ljava/lang/Enum;
.source "NonBouncedAppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;

.field public static final enum COLLAPSED:Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;

.field public static final enum EXPANDED:Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;

.field public static final enum IDLE:Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;

    const/4 v1, 0x0

    const-string v2, "EXPANDED"

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;->EXPANDED:Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;

    new-instance v0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;

    const/4 v2, 0x1

    const-string v3, "COLLAPSED"

    invoke-direct {v0, v3, v2}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;->COLLAPSED:Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;

    new-instance v0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;

    const/4 v3, 0x2

    const-string v4, "IDLE"

    invoke-direct {v0, v4, v3}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;->IDLE:Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;

    .line 2
    sget-object v4, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;->EXPANDED:Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;->COLLAPSED:Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;->IDLE:Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;->$VALUES:[Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;

    return-object p0
.end method

.method public static values()[Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;->$VALUES:[Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;

    invoke-virtual {v0}, [Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;

    return-object v0
.end method
